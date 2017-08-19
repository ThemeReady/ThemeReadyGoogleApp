.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v4

    .line 7
    if-nez v4, :cond_1

    .line 8
    const-string v1, "MediaResultRdg"

    const-string v2, "ipaResult null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    iget-object v1, v4, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    if-eqz v1, :cond_2

    iget-object v1, v4, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    .line 12
    iget-boolean v1, v1, Lcom/google/ab/j/a/a/a/a/ab;->ydK:Z

    .line 13
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->context:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bj;->ak(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    const-string v1, "MediaResultRdg"

    .line 16
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    const-string v1, "MediaResultRdg"

    const-string v2, "Skip render the result because storage permission card will be shown"

    .line 19
    invoke-static {v1, v2, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, v4, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    if-nez v1, :cond_3

    .line 22
    const-string v1, "MediaResultRdg"

    const-string v2, "IpaResult mediaInfo null: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v1, v4, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    .line 25
    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/r;->ycW:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    const-string v1, "MediaResultRdg"

    const-string v2, "IpaResult mediaInfo mediaUri missing"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_4
    check-cast p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;

    .line 32
    iget-object v1, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->eaN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 33
    iget-object v2, v4, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    .line 35
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/r;->ycW:Ljava/lang/String;

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->context:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/plugins/ipa/e;->drI:I

    .line 37
    invoke-static {v5, v7}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 38
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v1, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->eaO:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 42
    iget-object v2, v4, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    .line 43
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/r;->hGb:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 45
    iget-object v2, v4, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    .line 47
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/r;->hGb:Ljava/lang/String;

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 49
    invoke-virtual {v1, v2, v3, v8}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/graphics/drawable/Drawable;)V

    .line 50
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ae;

    invoke-direct {v2, v4, p1, p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ae;-><init>(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :goto_1
    iget-object v1, v4, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    if-eqz v1, :cond_6

    iget-object v1, v4, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    array-length v1, v1

    if-lez v1, :cond_6

    iget-object v1, v4, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    .line 53
    iget-object v1, v4, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    aget-object v3, v1, v0

    .line 55
    iget-object v0, v3, Lcom/google/ab/j/a/a/a/a/t;->pCE:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 58
    iget-object v0, v3, Lcom/google/ab/j/a/a/a/a/t;->pCE:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->cT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->eaR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_5
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ac;->eaQ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 67
    iget-object v1, v3, Lcom/google/ab/j/a/a/a/a/t;->ydn:Ljava/lang/String;

    .line 70
    iget-object v2, v3, Lcom/google/ab/j/a/a/a/a/t;->pCE:Ljava/lang/String;

    .line 73
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    .line 76
    iget-object v4, v4, Lcom/google/ab/j/a/a/a/a/p;->ycv:Ljava/lang/String;

    .line 77
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V

    :cond_6
    move v0, v6

    .line 79
    goto/16 :goto_0

    .line 51
    :cond_7
    const-string v1, "MediaResultRdg"

    const-string v2, "app icon not found in IpaResult: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
