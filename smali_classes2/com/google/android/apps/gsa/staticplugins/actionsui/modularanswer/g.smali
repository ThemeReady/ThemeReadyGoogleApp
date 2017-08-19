.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/p;


# instance fields
.field public final kpb:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

.field public final kpc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

.field public final mContext:Landroid/content/Context;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->kpb:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->kpc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final n(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, -0x2

    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ac;->iUv:I

    .line 8
    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ac;->kpV:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->kpx:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->kpb:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

    .line 14
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->jRL:Lcom/google/common/collect/cz;

    .line 16
    if-eqz v3, :cond_0

    .line 17
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->kpz:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    const/high16 v4, 0x41400000    # 12.0f

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v4

    float-to-int v7, v4

    .line 20
    check-cast v3, Lcom/google/common/collect/cz;

    invoke-virtual {v3}, Lcom/google/common/collect/cz;->size()I

    move-result v8

    move v5, v6

    :goto_0
    if-ge v5, v8, :cond_0

    invoke-virtual {v3, v5}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult$TimeInfo;

    .line 21
    new-instance v9, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->mContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v10, v4, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult$TimeInfo;->jRO:Ljava/lang/String;

    .line 24
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v9, v6, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    const/high16 v10, 0x42000000    # 32.0f

    invoke-virtual {v9, v13, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    const-string v10, "sans-serif-thin"

    invoke-static {v10, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    new-instance v9, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->mContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult$TimeInfo;->jRP:Ljava/lang/String;

    .line 34
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v9, v6, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 36
    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v9, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    const-string v4, "sans-serif-thin"

    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    const/high16 v10, 0x40800000    # 4.0f

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->mContext:Landroid/content/Context;

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v10

    float-to-int v10, v10

    .line 40
    invoke-virtual {v4, v10, v6, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 44
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->kpy:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->kpb:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

    .line 46
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->jRM:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->kpb:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

    .line 49
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->jRM:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->kpw:I

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->kpv:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 54
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->kpb:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

    .line 55
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->eEg:Ljava/lang/String;

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 57
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->kpb:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

    .line 58
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->eEg:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :cond_2
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->kpu:I

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 63
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->kpb:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

    .line 64
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->jRN:Ljava/lang/String;

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->kpb:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

    .line 67
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;->jRN:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->jjm:Z

    .line 71
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-object v0
.end method

.method public final o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->kpc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->kpc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->aOi()Lcom/google/w/a/a/fo;

    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->f(Lcom/google/w/a/a/fo;)Landroid/view/View;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_0
    return-object v0
.end method

.method public final p(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 79
    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/z;->kpt:I

    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    return-void
.end method
