.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public jvM:Landroid/widget/TextView;

.field public jvN:Landroid/widget/TextView;

.field public jvO:Landroid/widget/LinearLayout;

.field public jvP:I

.field public jvQ:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/t;

.field public jvR:[Ljava/lang/String;

.field public jvS:Landroid/support/design/widget/Snackbar;

.field public mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/d;->jvp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->jvM:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/d;->jvo:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->jvN:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/d;->jvs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->jvO:Landroid/widget/LinearLayout;

    .line 12
    return-void
.end method

.method public final s([Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->jvR:[Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->jvO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->jvR:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->jvR:[Ljava/lang/String;

    array-length v0, v0

    move v2, v0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6d7

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-lt v2, v0, :cond_2

    move v4, v5

    :goto_1
    move v7, v3

    .line 26
    :goto_2
    if-ge v7, v2, :cond_7

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->jvR:[Ljava/lang/String;

    if-eqz v0, :cond_0

    if-ltz v7, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->jvR:[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, v7, :cond_3

    .line 47
    :cond_0
    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_1
    move v2, v3

    .line 22
    goto :goto_0

    :cond_2
    move v4, v3

    .line 25
    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/e;->jvu:I

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->jvO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/d;->jvr:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->jvR:[Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->jvR:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/d;->jvq:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 35
    iget v9, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->jvP:I

    sget v10, Landroid/support/v4/content/ModernAsyncTask$Status;->BD:I

    if-ne v9, v10, :cond_5

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/c;->jvg:I

    invoke-static {v9, v10}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v9

    .line 37
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 39
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/r;

    invoke-direct {v9, p0, v7}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;I)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :goto_4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/s;

    invoke-direct {v0, p0, v7}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;I)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    if-eqz v4, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->jvO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/c;->jvh:I

    invoke-static {v9, v10}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v9

    .line 42
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_4

    :cond_6
    move v0, v6

    .line 45
    goto :goto_5

    .line 48
    :cond_7
    if-lez v2, :cond_8

    .line 49
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->setVisibility(I)V

    .line 51
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6d0

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-lt v2, v0, :cond_9

    .line 53
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->jvN:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    return-void

    .line 50
    :cond_8
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->setVisibility(I)V

    goto :goto_6

    :cond_9
    move v5, v3

    .line 52
    goto :goto_7

    :cond_a
    move v3, v6

    .line 53
    goto :goto_8
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->getVisibility()I

    move-result v0

    .line 14
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->jvQ:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/t;

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->jvQ:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/t;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/t;->aMU()V

    .line 17
    :cond_0
    return-void
.end method
