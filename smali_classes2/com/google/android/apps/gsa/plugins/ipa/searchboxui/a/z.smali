.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/z;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;
.source "SourceFile"


# instance fields
.field public final dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/z;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/z;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/z;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v7

    .line 7
    if-nez v7, :cond_1

    .line 8
    const-string v0, "MediaResultRdg"

    const-string v1, "ipaResult null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_0
    :goto_0
    return v3

    .line 10
    :cond_1
    iget-object v0, v7, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    .line 12
    iget-boolean v0, v0, Lcom/google/ad/j/a/a/a/a/aa;->yfl:Z

    .line 13
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/z;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bg;->ai(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    const-string v0, "MediaResultRdg"

    .line 16
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "MediaResultRdg"

    const-string v1, "Skip render the result because storage permission card will be shown"

    .line 19
    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, v7, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    if-nez v0, :cond_3

    .line 22
    const-string v0, "MediaResultRdg"

    const-string v1, "IpaResult mediaInfo null: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, v7, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    .line 25
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/r;->yez:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    const-string v0, "MediaResultRdg"

    const-string v1, "IpaResult mediaInfo mediaUri missing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_4
    check-cast p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;

    .line 32
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->dVX:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 33
    iget-object v1, v7, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    .line 35
    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/r;->yez:Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/z;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/z;->mContext:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/plugins/ipa/e;->dqU:I

    .line 37
    invoke-static {v4, v8}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 40
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->dVY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 42
    iget-object v1, v7, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    .line 43
    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/r;->hzU:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 45
    iget-object v1, v7, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    .line 47
    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/r;->hzU:Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/z;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    move-object v4, v5

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aa;

    invoke-direct {v1, v7, p1, p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aa;-><init>(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :goto_1
    iget-object v0, v7, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/r;->yeB:[Lcom/google/ad/j/a/a/a/a/t;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/r;->yeB:[Lcom/google/ad/j/a/a/a/a/t;

    array-length v0, v0

    if-lez v0, :cond_6

    iget-object v0, v7, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/r;->yeB:[Lcom/google/ad/j/a/a/a/a/t;

    aget-object v0, v0, v3

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, v7, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/r;->yeB:[Lcom/google/ad/j/a/a/a/a/t;

    aget-object v3, v0, v3

    .line 55
    iget-object v0, v3, Lcom/google/ad/j/a/a/a/a/t;->puQ:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 58
    iget-object v0, v3, Lcom/google/ad/j/a/a/a/a/t;->puQ:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->cC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->dWb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_5
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->dWa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 67
    iget-object v1, v3, Lcom/google/ad/j/a/a/a/a/t;->yeP:Ljava/lang/String;

    .line 70
    iget-object v2, v3, Lcom/google/ad/j/a/a/a/a/t;->puQ:Ljava/lang/String;

    .line 73
    iget-object v3, v3, Lcom/google/ad/j/a/a/a/a/t;->ukC:Ljava/lang/String;

    .line 76
    iget-object v4, v7, Lcom/google/ad/j/a/a/a/a/p;->ydY:Ljava/lang/String;

    .line 77
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/z;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V

    :cond_6
    move v3, v6

    .line 79
    goto/16 :goto_0

    .line 51
    :cond_7
    const-string v0, "MediaResultRdg"

    const-string v1, "app icon not found in IpaResult: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
