.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    move v0, v1

    .line 31
    :goto_0
    return v0

    .line 7
    :cond_0
    check-cast p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/n;

    .line 9
    iget v0, v3, Lcom/google/ad/j/a/a/a/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    move v0, v2

    .line 10
    :goto_1
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v3, Lcom/google/ad/j/a/a/a/a/p;->wla:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    const-string v4, "[Exception] "

    .line 14
    iget-object v0, v3, Lcom/google/ad/j/a/a/a/a/p;->bCS:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_2
    iget-object v3, v3, Lcom/google/ad/j/a/a/a/a/p;->wla:Ljava/lang/String;

    .line 18
    iget-object v4, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/n;->dVu:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v4, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/n;->dVv:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v1, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/n;->dVw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/n;->dVx:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    move v0, v2

    .line 31
    goto :goto_0

    :cond_1
    move v0, v1

    .line 9
    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_3
    iget v0, v3, Lcom/google/ad/j/a/a/a/a/p;->gFY:I

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v3, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/n;->dVu:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/n;->dVu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/n;->dVv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method
