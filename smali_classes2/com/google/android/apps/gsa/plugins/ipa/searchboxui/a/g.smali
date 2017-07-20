.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;
.source "SourceFile"


# instance fields
.field public final dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 11

    .prologue
    .line 7
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v8

    .line 8
    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    if-nez v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    .line 10
    :cond_1
    check-cast p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/e;

    .line 11
    iget-object v0, v8, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 12
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/u;->hAO:Ljava/lang/String;

    .line 14
    iget-object v1, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/e;->dUU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/e;->dUT:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 18
    iget-object v1, v8, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 20
    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/u;->ydP:Ljava/lang/String;

    .line 21
    iget-object v2, v8, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 23
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/u;->hAO:Ljava/lang/String;

    .line 24
    iget-object v3, v8, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 26
    iget-object v3, v3, Lcom/google/ad/j/a/a/a/a/u;->yeT:Ljava/lang/String;

    .line 29
    iget-object v4, v8, Lcom/google/ad/j/a/a/a/a/p;->ydY:Ljava/lang/String;

    .line 30
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;FZ)V

    .line 32
    iget-object v0, v8, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    if-nez v0, :cond_2

    .line 33
    const/4 v0, 0x1

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v8, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v7, v0, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    .line 35
    array-length v0, v7

    if-lez v0, :cond_7

    .line 36
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    array-length v0, v7

    if-ge v6, v0, :cond_7

    .line 38
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/e;->dUW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    .line 39
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/e;->dUW:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 42
    :goto_2
    const-string/jumbo v1, "ve=20354;track:click"

    invoke-static {v1}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 45
    aget-object v9, v7, v6

    iget-object v1, v8, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 47
    iget-object v10, v1, Lcom/google/ad/j/a/a/a/a/u;->hAO:Ljava/lang/String;

    .line 49
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;

    invoke-direct {v1, v9, p1, p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;-><init>(Lcom/google/ad/j/a/a/a/a/v;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v1, v9, Lcom/google/ad/j/a/a/a/a/v;->hzU:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 55
    iget-object v1, v9, Lcom/google/ad/j/a/a/a/a/v;->hzU:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 63
    :goto_3
    invoke-virtual {v9}, Lcom/google/ad/j/a/a/a/a/v;->cGL()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    iget-object v1, v9, Lcom/google/ad/j/a/a/a/a/v;->hzT:Ljava/lang/String;

    .line 76
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/i;->dua:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/e;->dUV:Landroid/widget/LinearLayout;

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 40
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    iget-object v1, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;-><init>(Landroid/content/Context;)V

    .line 41
    iget-object v1, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/e;->dUW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_4
    const-string v1, "IpaCtcRdr"

    const-string v2, "app icon not found in ContactApp, appId: %s. It should be filtered out in serving."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 60
    iget-object v5, v9, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 61
    aput-object v5, v3, v4

    .line 62
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 67
    :cond_5
    const-string v1, "IpaCtcRdr"

    .line 68
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    const-string v1, "IpaCtcRdr"

    const-string v2, "app_title not found in ContactApp, appId: %s"

    .line 71
    iget-object v3, v9, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 74
    iget-object v2, v9, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 84
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
