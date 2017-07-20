.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/w;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"


# instance fields
.field public final dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/w;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/w;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/w;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;)Z
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/w;->mContext:Landroid/content/Context;

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->cG(Ljava/lang/String;)V

    .line 102
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dUM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 103
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 104
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/w;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/w;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/b/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x80

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
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 97
    :goto_0
    return v3

    .line 12
    :cond_0
    instance-of v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;

    if-nez v0, :cond_1

    .line 13
    const-string v0, "IpaClearHeaderRdr"

    const-string v1, "The suggestionView is not an instance of IpaFilterSuggestionView."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, v1, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 17
    const/16 v2, 0x15

    if-ne v0, v2, :cond_3

    .line 18
    check-cast p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/w;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->a(Lcom/google/ad/j/a/a/a/a/p;Landroid/content/res/Resources;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->cG(Ljava/lang/String;)V

    .line 23
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dUM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 24
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dVP:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    move v3, v6

    .line 97
    goto :goto_0

    .line 31
    :cond_3
    iget v0, v1, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 32
    const/16 v2, 0x1a

    if-ne v0, v2, :cond_4

    .line 33
    check-cast p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;

    .line 35
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dUM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 36
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dVN:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dVP:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 45
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    const/16 v2, 0x2c

    if-gt v0, v2, :cond_6

    .line 46
    const-string v0, "isIpaPeopleWidgetRequest"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/w;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    .line 54
    :goto_2
    if-nez v0, :cond_2

    .line 55
    check-cast p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;

    .line 57
    iget-object v5, v1, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 59
    if-nez v5, :cond_8

    .line 60
    const-string v0, "IpaClearHeaderRdr"

    const-string v1, "no displayAppId found."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v0, v3

    .line 48
    goto :goto_2

    .line 51
    :cond_6
    iget v0, v1, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 52
    const/16 v2, 0x21

    if-ne v0, v2, :cond_7

    move-object v0, p2

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/w;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v6

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_2

    .line 62
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/w;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/w;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->a(Lcom/google/ad/j/a/a/a/a/p;Landroid/content/res/Resources;Lcom/google/android/apps/gsa/plugins/ipa/b/g;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 65
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->cG(Ljava/lang/String;)V

    .line 68
    :cond_9
    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->hAT:Ljava/lang/String;

    .line 70
    iget-object v2, v1, Lcom/google/ad/j/a/a/a/a/p;->vrG:Ljava/lang/String;

    .line 71
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 72
    if-eq v6, v0, :cond_a

    const/4 v2, 0x2

    if-eq v2, v0, :cond_a

    const/16 v2, 0x10

    if-ne v2, v0, :cond_b

    .line 74
    :cond_a
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dUM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 75
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 93
    :goto_3
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dVP:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 77
    :cond_b
    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->hzU:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 81
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dUM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 84
    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/p;->hzU:Ljava/lang/String;

    .line 85
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/w;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_3

    .line 89
    :cond_c
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dUM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/w;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 91
    invoke-virtual {v0, v5, v4, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V

    goto :goto_3
.end method
