.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/p;


# instance fields
.field public final jmx:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

.field public final jmy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

.field public final mContext:Landroid/content/Context;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->jmx:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->jmy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, -0x2

    const/4 v9, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ac;->hUt:I

    .line 8
    invoke-virtual {v0, v1, p1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ac;->jns:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->jmT:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->jmx:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

    .line 14
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPe:Lcom/google/common/collect/ck;

    .line 16
    if-eqz v3, :cond_0

    .line 17
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->jmV:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    const/high16 v4, 0x41400000    # 12.0f

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    .line 22
    invoke-virtual {v3, v9}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v5

    .line 23
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult$TimeInfo;

    .line 24
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v7, v3, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult$TimeInfo;->iPh:Ljava/lang/String;

    .line 27
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v6, v9, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    const/high16 v7, 0x42000000    # 32.0f

    invoke-virtual {v6, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    const-string v7, "sans-serif-thin"

    invoke-static {v7, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult$TimeInfo;->hOi:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v6, v9, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v6, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    const-string v3, "sans-serif-thin"

    invoke-static {v3, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    const/high16 v7, 0x40800000    # 4.0f

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->mContext:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v7

    float-to-int v7, v7

    .line 43
    invoke-virtual {v3, v7, v9, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 47
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->jmU:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->jmx:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

    .line 49
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPf:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->jmx:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

    .line 52
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPf:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->jmS:I

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->jmR:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 57
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->jmx:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

    .line 58
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->dQk:Ljava/lang/String;

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 60
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->jmx:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

    .line 61
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->dQk:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :cond_2
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->jmQ:I

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->jmx:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

    .line 67
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPg:Ljava/lang/String;

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 69
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->jmx:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

    .line 70
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->iPg:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_3
    iput-boolean v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihP:Z

    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->jmy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->jmy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->aJr()Lcom/google/ad/a/a/fo;

    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->f(Lcom/google/ad/a/a/fo;)Landroid/view/View;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_0
    return-object v0
.end method

.method public final n(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 82
    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->mContext:Landroid/content/Context;

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/z;->jmP:I

    const/4 v2, 0x0

    .line 84
    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    return-void
.end method
