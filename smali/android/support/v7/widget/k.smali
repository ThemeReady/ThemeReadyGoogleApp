.class Landroid/support/v7/widget/k;
.super Landroid/support/v7/view/menu/d;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/h;


# instance fields
.field public final arA:Landroid/util/SparseBooleanArray;

.field public arB:Landroid/view/View;

.field public arC:Landroid/support/v7/widget/q;

.field public arD:Landroid/support/v7/widget/l;

.field public arE:Landroid/support/v7/widget/n;

.field public arF:Landroid/support/v7/widget/m;

.field public final arG:Landroid/support/v7/widget/r;

.field public arH:I

.field public arn:Landroid/support/v7/widget/o;

.field public aro:Landroid/graphics/drawable/Drawable;

.field public arp:Z

.field public arq:Z

.field public arr:Z

.field public ars:I

.field public art:I

.field public aru:I

.field public arv:Z

.field public arw:Z

.field public arx:Z

.field public ary:Z

.field public arz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/support/v7/a/g;->aaO:I

    sget v1, Landroid/support/v7/a/g;->aaN:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/view/menu/d;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/k;->arA:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance v0, Landroid/support/v7/widget/r;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/r;-><init>(Landroid/support/v7/widget/k;)V

    iput-object v0, p0, Landroid/support/v7/widget/k;->arG:Landroid/support/v7/widget/r;

    .line 4
    return-void
.end method


# virtual methods
.method public final O(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/d;->O(Z)V

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/k;->aoe:Landroid/support/v7/view/menu/ah;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/k;->YC:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/k;->YC:Landroid/support/v7/view/menu/p;

    .line 68
    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->fr()V

    .line 69
    iget-object v4, v0, Landroid/support/v7/view/menu/p;->apj:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 72
    :goto_0
    if-ge v3, v5, :cond_1

    .line 73
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 74
    iget-object v0, v0, Landroid/support/v7/view/menu/t;->apH:Landroid/support/v4/view/g;

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iput-object p0, v0, Landroid/support/v4/view/g;->Nv:Landroid/support/v4/view/h;

    .line 79
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/k;->YC:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/k;->YC:Landroid/support/v7/view/menu/p;

    .line 81
    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->fs()Ljava/util/ArrayList;

    move-result-object v0

    .line 83
    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/k;->arq:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 85
    if-ne v3, v1, :cond_8

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    .line 88
    :cond_2
    :goto_3
    if-eqz v2, :cond_9

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/k;->arn:Landroid/support/v7/widget/o;

    if-nez v0, :cond_3

    .line 90
    new-instance v0, Landroid/support/v7/widget/o;

    iget-object v2, p0, Landroid/support/v7/widget/k;->anZ:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/o;-><init>(Landroid/support/v7/widget/k;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/k;->arn:Landroid/support/v7/widget/o;

    .line 91
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/k;->arn:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    iget-object v2, p0, Landroid/support/v7/widget/k;->aoe:Landroid/support/v7/view/menu/ah;

    if-eq v0, v2, :cond_5

    .line 93
    if-eqz v0, :cond_4

    .line 94
    iget-object v2, p0, Landroid/support/v7/widget/k;->arn:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/k;->aoe:Landroid/support/v7/view/menu/ah;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 96
    iget-object v2, p0, Landroid/support/v7/widget/k;->arn:Landroid/support/v7/widget/o;

    .line 97
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->fP()Landroid/support/v7/widget/u;

    move-result-object v3

    .line 98
    iput-boolean v1, v3, Landroid/support/v7/widget/u;->arV:Z

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_5
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/k;->aoe:Landroid/support/v7/view/menu/ah;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Landroid/support/v7/widget/k;->arq:Z

    .line 104
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->arq:Z

    .line 105
    return-void

    .line 81
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_8
    if-lez v3, :cond_2

    move v2, v1

    goto :goto_3

    .line 101
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/k;->arn:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/k;->arn:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/k;->aoe:Landroid/support/v7/view/menu/ah;

    if-ne v0, v1, :cond_5

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/k;->aoe:Landroid/support/v7/view/menu/ah;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/k;->arn:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final Z(Z)V
    .locals 1

    .prologue
    .line 36
    iput-boolean p1, p0, Landroid/support/v7/widget/k;->arq:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/k;->arr:Z

    .line 38
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->fB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 50
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_2
    return-object v0

    .line 47
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/d;->a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    invoke-static {p1}, Landroid/support/v7/view/a;->t(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v3

    .line 8
    iget-boolean v4, p0, Landroid/support/v7/widget/k;->arr:Z

    if-nez v4, :cond_1

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_6

    .line 13
    :cond_0
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/k;->arq:Z

    .line 14
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/k;->arx:Z

    if-nez v0, :cond_2

    .line 16
    iget-object v0, v3, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 17
    iput v0, p0, Landroid/support/v7/widget/k;->ars:I

    .line 18
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/k;->arv:Z

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {v3}, Landroid/support/v7/view/a;->eR()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/k;->aru:I

    .line 20
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/k;->ars:I

    .line 21
    iget-boolean v3, p0, Landroid/support/v7/widget/k;->arq:Z

    if-eqz v3, :cond_7

    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/k;->arn:Landroid/support/v7/widget/o;

    if-nez v3, :cond_5

    .line 23
    new-instance v3, Landroid/support/v7/widget/o;

    iget-object v4, p0, Landroid/support/v7/widget/k;->anZ:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Landroid/support/v7/widget/o;-><init>(Landroid/support/v7/widget/k;Landroid/content/Context;)V

    iput-object v3, p0, Landroid/support/v7/widget/k;->arn:Landroid/support/v7/widget/o;

    .line 24
    iget-boolean v3, p0, Landroid/support/v7/widget/k;->arp:Z

    if-eqz v3, :cond_4

    .line 25
    iget-object v3, p0, Landroid/support/v7/widget/k;->arn:Landroid/support/v7/widget/o;

    iget-object v4, p0, Landroid/support/v7/widget/k;->aro:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iput-object v6, p0, Landroid/support/v7/widget/k;->aro:Landroid/graphics/drawable/Drawable;

    .line 27
    iput-boolean v1, p0, Landroid/support/v7/widget/k;->arp:Z

    .line 28
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 29
    iget-object v3, p0, Landroid/support/v7/widget/k;->arn:Landroid/support/v7/widget/o;

    invoke-virtual {v3, v1, v1}, Landroid/support/v7/widget/o;->measure(II)V

    .line 30
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/k;->arn:Landroid/support/v7/widget/o;

    invoke-virtual {v1}, Landroid/support/v7/widget/o;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 32
    :goto_1
    iput v0, p0, Landroid/support/v7/widget/k;->art:I

    .line 33
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/k;->arz:I

    .line 34
    iput-object v6, p0, Landroid/support/v7/widget/k;->arB:Landroid/view/View;

    .line 35
    return-void

    .line 12
    :cond_6
    iget-object v4, v3, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 31
    :cond_7
    iput-object v6, p0, Landroid/support/v7/widget/k;->arn:Landroid/support/v7/widget/o;

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/view/menu/p;Z)V
    .locals 0

    .prologue
    .line 258
    invoke-virtual {p0}, Landroid/support/v7/widget/k;->fM()Z

    .line 259
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/p;Z)V

    .line 260
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/t;Landroid/support/v7/view/menu/ai;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/support/v7/view/menu/ai;->a(Landroid/support/v7/view/menu/t;I)V

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/k;->aoe:Landroid/support/v7/view/menu/ah;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 55
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 57
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->anQ:Landroid/support/v7/view/menu/r;

    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/k;->arF:Landroid/support/v7/widget/m;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Landroid/support/v7/widget/m;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/m;-><init>(Landroid/support/v7/widget/k;)V

    iput-object v0, p0, Landroid/support/v7/widget/k;->arF:Landroid/support/v7/widget/m;

    .line 60
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/k;->arF:Landroid/support/v7/widget/m;

    .line 61
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->anS:Landroid/support/v7/view/menu/c;

    .line 62
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 266
    iput-object p1, p0, Landroid/support/v7/widget/k;->aoe:Landroid/support/v7/view/menu/ah;

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/k;->YC:Landroid/support/v7/view/menu/p;

    .line 268
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->YC:Landroid/support/v7/view/menu/p;

    .line 269
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/ap;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 108
    invoke-virtual {p1}, Landroid/support/v7/view/menu/ap;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    .line 111
    :goto_1
    iget-object v1, v0, Landroid/support/v7/view/menu/ap;->aqh:Landroid/support/v7/view/menu/p;

    .line 112
    iget-object v2, p0, Landroid/support/v7/widget/k;->YC:Landroid/support/v7/view/menu/p;

    if-eq v1, v2, :cond_2

    .line 114
    iget-object v0, v0, Landroid/support/v7/view/menu/ap;->aqh:Landroid/support/v7/view/menu/p;

    .line 115
    check-cast v0, Landroid/support/v7/view/menu/ap;

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ap;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/k;->aoe:Landroid/support/v7/view/menu/ah;

    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v4

    .line 120
    :goto_2
    if-ge v5, v7, :cond_4

    .line 121
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 122
    instance-of v1, v2, Landroid/support/v7/view/menu/ai;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/support/v7/view/menu/ai;

    .line 123
    invoke-interface {v1}, Landroid/support/v7/view/menu/ai;->c()Landroid/support/v7/view/menu/t;

    move-result-object v1

    if-ne v1, v6, :cond_3

    .line 128
    :goto_3
    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/support/v7/view/menu/ap;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/k;->arH:I

    .line 132
    invoke-virtual {p1}, Landroid/support/v7/view/menu/ap;->size()I

    move-result v1

    move v0, v4

    .line 133
    :goto_4
    if-ge v0, v1, :cond_6

    .line 134
    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/ap;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 135
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v0, v3

    .line 139
    :goto_5
    new-instance v1, Landroid/support/v7/widget/l;

    iget-object v4, p0, Landroid/support/v7/widget/k;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Landroid/support/v7/widget/l;-><init>(Landroid/support/v7/widget/k;Landroid/content/Context;Landroid/support/v7/view/menu/ap;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/k;->arD:Landroid/support/v7/widget/l;

    .line 140
    iget-object v1, p0, Landroid/support/v7/widget/k;->arD:Landroid/support/v7/widget/l;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/l;->P(Z)V

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/k;->arD:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->show()V

    .line 142
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/ap;)Z

    move v4, v3

    .line 143
    goto :goto_0

    .line 125
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 126
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 138
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_5
.end method

.method public final a(Landroid/support/v7/view/menu/t;)Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->fy()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/k;->arn:Landroid/support/v7/widget/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/d;->b(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/ah;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/k;->aoe:Landroid/support/v7/view/menu/ah;

    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/d;->c(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/ah;

    move-result-object v1

    .line 41
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 42
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/widget/k;)V

    .line 43
    :cond_0
    return-object v1
.end method

.method public final fM()Z
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/k;->hideOverflowMenu()Z

    move-result v0

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/k;->fN()Z

    move-result v1

    or-int/2addr v0, v1

    .line 163
    return v0
.end method

.method public final fN()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/k;->arD:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/k;->arD:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->dismiss()V

    .line 166
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fe()Z
    .locals 21

    .prologue
    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/k;->YC:Landroid/support/v7/view/menu/p;

    if-eqz v2, :cond_0

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/k;->YC:Landroid/support/v7/view/menu/p;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/p;->fq()Ljava/util/ArrayList;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v2

    move-object v6, v3

    .line 174
    :goto_0
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/k;->aru:I

    .line 175
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/k;->art:I

    .line 176
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/k;->aoe:Landroid/support/v7/view/menu/ah;

    check-cast v2, Landroid/view/ViewGroup;

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    if-ge v12, v5, :cond_3

    .line 183
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/t;

    .line 184
    invoke-virtual {v3}, Landroid/support/v7/view/menu/t;->fA()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 189
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Landroid/support/v7/widget/k;->ary:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v3}, Landroid/support/v7/view/menu/t;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_3
    add-int/lit8 v9, v12, 0x1

    move v12, v9

    move v9, v3

    goto :goto_1

    .line 172
    :cond_0
    const/4 v3, 0x0

    .line 173
    const/4 v2, 0x0

    move v5, v2

    move-object v6, v3

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/view/menu/t;->fz()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 187
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 188
    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    .line 192
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/k;->arq:Z

    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    add-int v3, v8, v7

    if-le v3, v9, :cond_5

    .line 193
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 194
    :cond_5
    sub-int v12, v9, v8

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/k;->arA:Landroid/util/SparseBooleanArray;

    move-object/from16 v16, v0

    .line 196
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseBooleanArray;->clear()V

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/k;->arw:Z

    if-eqz v7, :cond_1e

    .line 200
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/k;->arz:I

    div-int v3, v11, v3

    .line 201
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/k;->arz:I

    rem-int v4, v11, v4

    .line 202
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/k;->arz:I

    div-int/2addr v4, v3

    add-int/2addr v4, v7

    move v7, v4

    .line 203
    :goto_4
    const/4 v4, 0x0

    move v14, v4

    move v9, v10

    move v4, v3

    :goto_5
    if-ge v14, v5, :cond_18

    .line 204
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/t;

    .line 205
    invoke-virtual {v3}, Landroid/support/v7/view/menu/t;->fA()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 206
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/k;->arB:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/view/menu/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 207
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/k;->arB:Landroid/view/View;

    if-nez v10, :cond_6

    .line 208
    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/widget/k;->arB:Landroid/view/View;

    .line 209
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/k;->arw:Z

    if-eqz v10, :cond_8

    .line 210
    const/4 v10, 0x0

    invoke-static {v8, v7, v4, v15, v10}, Landroid/support/v7/widget/ActionMenuView;->c(Landroid/view/View;IIII)I

    move-result v10

    sub-int/2addr v4, v10

    .line 212
    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 213
    sub-int v10, v11, v8

    .line 214
    if-nez v9, :cond_1d

    .line 216
    :goto_7
    invoke-virtual {v3}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v9

    .line 217
    if-eqz v9, :cond_7

    .line 218
    const/4 v11, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 219
    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/support/v7/view/menu/t;->V(Z)V

    move v3, v10

    move v9, v12

    .line 256
    :goto_8
    add-int/lit8 v10, v14, 0x1

    move v14, v10

    move v11, v3

    move v12, v9

    move v9, v8

    goto :goto_5

    .line 211
    :cond_8
    invoke-virtual {v8, v15, v15}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 220
    :cond_9
    invoke-virtual {v3}, Landroid/support/v7/view/menu/t;->fz()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 221
    invoke-virtual {v3}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v17

    .line 222
    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    .line 223
    if-gtz v12, :cond_a

    if-eqz v18, :cond_f

    :cond_a
    if-lez v11, :cond_f

    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroid/support/v7/widget/k;->arw:Z

    if-eqz v8, :cond_b

    if-lez v4, :cond_f

    :cond_b
    const/4 v8, 0x1

    .line 224
    :goto_9
    if-eqz v8, :cond_1c

    .line 225
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/k;->arB:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v10, v2}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/view/menu/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 226
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/k;->arB:Landroid/view/View;

    if-nez v10, :cond_c

    .line 227
    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v7/widget/k;->arB:Landroid/view/View;

    .line 228
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/k;->arw:Z

    if-eqz v10, :cond_10

    .line 229
    const/4 v10, 0x0

    invoke-static {v13, v7, v4, v15, v10}, Landroid/support/v7/widget/ActionMenuView;->c(Landroid/view/View;IIII)I

    move-result v19

    .line 230
    sub-int v10, v4, v19

    .line 231
    if-nez v19, :cond_1b

    .line 232
    const/4 v4, 0x0

    :goto_a
    move v8, v10

    .line 235
    :goto_b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 236
    sub-int/2addr v11, v10

    .line 237
    if-nez v9, :cond_d

    move v9, v10

    .line 239
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/k;->arw:Z

    if-eqz v10, :cond_12

    .line 240
    if-ltz v11, :cond_11

    const/4 v10, 0x1

    :goto_c
    and-int/2addr v4, v10

    move v13, v4

    move v10, v9

    move v9, v8

    .line 242
    :goto_d
    if-eqz v13, :cond_14

    if-eqz v17, :cond_14

    .line 243
    const/4 v4, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v4, v12

    .line 252
    :goto_e
    if-eqz v13, :cond_e

    add-int/lit8 v4, v4, -0x1

    .line 253
    :cond_e
    invoke-virtual {v3, v13}, Landroid/support/v7/view/menu/t;->V(Z)V

    move v8, v10

    move v3, v11

    move/from16 v20, v9

    move v9, v4

    move/from16 v4, v20

    .line 254
    goto :goto_8

    .line 223
    :cond_f
    const/4 v8, 0x0

    goto :goto_9

    .line 234
    :cond_10
    invoke-virtual {v13, v15, v15}, Landroid/view/View;->measure(II)V

    move/from16 v20, v8

    move v8, v4

    move/from16 v4, v20

    goto :goto_b

    .line 240
    :cond_11
    const/4 v10, 0x0

    goto :goto_c

    .line 241
    :cond_12
    add-int v10, v11, v9

    if-lez v10, :cond_13

    const/4 v10, 0x1

    :goto_f
    and-int/2addr v4, v10

    move v13, v4

    move v10, v9

    move v9, v8

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    goto :goto_f

    .line 244
    :cond_14
    if-eqz v18, :cond_1a

    .line 245
    const/4 v4, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 246
    const/4 v4, 0x0

    move v8, v12

    move v12, v4

    :goto_10
    if-ge v12, v14, :cond_19

    .line 247
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/t;

    .line 248
    invoke-virtual {v4}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_16

    .line 249
    invoke-virtual {v4}, Landroid/support/v7/view/menu/t;->fy()Z

    move-result v18

    if-eqz v18, :cond_15

    add-int/lit8 v8, v8, 0x1

    .line 250
    :cond_15
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/support/v7/view/menu/t;->V(Z)V

    .line 251
    :cond_16
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_10

    .line 255
    :cond_17
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/support/v7/view/menu/t;->V(Z)V

    move v8, v9

    move v3, v11

    move v9, v12

    goto/16 :goto_8

    .line 257
    :cond_18
    const/4 v2, 0x1

    return v2

    :cond_19
    move v4, v8

    goto :goto_e

    :cond_1a
    move v4, v12

    goto :goto_e

    :cond_1b
    move v4, v8

    goto/16 :goto_a

    :cond_1c
    move v13, v8

    move v10, v9

    move v9, v4

    goto :goto_d

    :cond_1d
    move v8, v9

    goto/16 :goto_7

    :cond_1e
    move v7, v4

    goto/16 :goto_4

    :cond_1f
    move v3, v9

    goto/16 :goto_3
.end method

.method public final hideOverflowMenu()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/k;->arE:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/k;->aoe:Landroid/support/v7/view/menu/ah;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/k;->aoe:Landroid/support/v7/view/menu/ah;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/k;->arE:Landroid/support/v7/widget/n;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/k;->arE:Landroid/support/v7/widget/n;

    move v0, v1

    .line 160
    :goto_0
    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/k;->arC:Landroid/support/v7/widget/q;

    .line 157
    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ad;->dismiss()V

    move v0, v1

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/k;->arC:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/k;->arC:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final showOverflowMenu()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 144
    iget-boolean v0, p0, Landroid/support/v7/widget/k;->arq:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/k;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/k;->YC:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/k;->aoe:Landroid/support/v7/view/menu/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/k;->arE:Landroid/support/v7/widget/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/k;->YC:Landroid/support/v7/view/menu/p;

    .line 145
    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->fs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Landroid/support/v7/widget/q;

    iget-object v2, p0, Landroid/support/v7/widget/k;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/widget/k;->YC:Landroid/support/v7/view/menu/p;

    iget-object v4, p0, Landroid/support/v7/widget/k;->arn:Landroid/support/v7/widget/o;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/q;-><init>(Landroid/support/v7/widget/k;Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;Z)V

    .line 147
    new-instance v1, Landroid/support/v7/widget/n;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/n;-><init>(Landroid/support/v7/widget/k;Landroid/support/v7/widget/q;)V

    iput-object v1, p0, Landroid/support/v7/widget/k;->arE:Landroid/support/v7/widget/n;

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/k;->aoe:Landroid/support/v7/view/menu/ah;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/k;->arE:Landroid/support/v7/widget/n;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 149
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/ap;)Z

    .line 151
    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final w(Z)V
    .locals 2

    .prologue
    .line 261
    if-eqz p1, :cond_1

    .line 262
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/ap;)Z

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/k;->YC:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/k;->YC:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->close(Z)V

    goto :goto_0
.end method
