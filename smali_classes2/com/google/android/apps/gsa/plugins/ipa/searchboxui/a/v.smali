.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"


# instance fields
.field public final dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    .line 83
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dVO:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->c(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/i;

    move-result-object v0

    .line 86
    const/16 v1, 0xb22

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->a(Lcom/google/ad/j/a/a/a/a/i;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dVO:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_0
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dVO:Landroid/widget/TextView;

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->mContext:Landroid/content/Context;

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtZ:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    return-void

    .line 91
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dVO:Landroid/widget/TextView;

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dun:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/b/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x7f

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x12

    return v0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 81
    :goto_0
    return v3

    .line 12
    :cond_0
    instance-of v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;

    if-nez v0, :cond_1

    .line 13
    const-string v0, "IpaMoreHeaderRdr"

    const-string v1, "The suggestionView is not an instance of IpaFilterSuggestionView."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, v1, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 17
    const/16 v2, 0x15

    if-ne v0, v2, :cond_5

    .line 18
    check-cast p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;

    .line 19
    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->yep:Lcom/google/ad/j/a/a/a/a/d;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->a(Lcom/google/ad/j/a/a/a/a/p;Landroid/content/res/Resources;)Landroid/util/Pair;

    move-result-object v2

    .line 23
    iget v3, v0, Lcom/google/ad/j/a/a/a/a/d;->hzV:I

    .line 24
    const/16 v4, 0xf

    if-eq v3, v4, :cond_2

    .line 26
    iget v0, v0, Lcom/google/ad/j/a/a/a/a/d;->hzV:I

    .line 27
    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 29
    :cond_2
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->mView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_1
    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    .line 36
    iget-boolean v0, v0, Lcom/google/ad/j/a/a/a/a/aa;->yfm:Z

    .line 37
    if-nez v0, :cond_4

    move v3, v6

    .line 38
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->cG(Ljava/lang/String;)V

    .line 33
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dUM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 34
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    goto :goto_1

    .line 39
    :cond_4
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_5
    check-cast p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;

    .line 44
    iget-object v5, v1, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 46
    if-nez v5, :cond_6

    .line 47
    const-string v0, "IpaMoreHeaderRdr"

    const-string v1, "no displayAppId found."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->a(Lcom/google/ad/j/a/a/a/a/p;Landroid/content/res/Resources;Lcom/google/android/apps/gsa/plugins/ipa/b/g;)Landroid/util/Pair;

    move-result-object v7

    .line 51
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 52
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->cG(Ljava/lang/String;)V

    .line 55
    :cond_7
    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->hAT:Ljava/lang/String;

    .line 57
    iget-object v2, v1, Lcom/google/ad/j/a/a/a/a/p;->vrG:Ljava/lang/String;

    .line 58
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 59
    if-eq v6, v0, :cond_8

    const/4 v2, 0x2

    if-eq v2, v0, :cond_8

    const/16 v2, 0x10

    if-ne v2, v0, :cond_9

    .line 61
    :cond_8
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dUM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 62
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 79
    :goto_2
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v6

    .line 81
    goto/16 :goto_0

    .line 64
    :cond_9
    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->hzU:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 68
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dUM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 71
    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/p;->hzU:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_2

    .line 76
    :cond_a
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dUM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 78
    invoke-virtual {v0, v5, v4, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V

    goto :goto_2
.end method
