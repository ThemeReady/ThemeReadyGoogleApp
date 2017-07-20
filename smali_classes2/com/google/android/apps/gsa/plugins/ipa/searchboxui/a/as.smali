.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/as;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/as;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 4
    instance-of v1, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ao;

    if-nez v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/as;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bg;->ai(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    const-string v1, "Ipa.PmsCardRdr"

    .line 8
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "Ipa.PmsCardRdr"

    const-string v2, "Skip rendering permission card because permission is already granted"

    .line 11
    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/google/ad/j/a/a/a/a/p;->yef:[I

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/ad/j/a/a/a/a/p;->yef:[I

    array-length v2, v2

    if-nez v2, :cond_4

    .line 15
    :cond_3
    const-string v1, "Ipa.PmsCardRdr"

    .line 16
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    const-string v1, "Ipa.PmsCardRdr"

    const-string v2, "Needs supplement subtype to support rendering permission card"

    .line 19
    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/p;->yef:[I

    aget v0, v1, v0

    sparse-switch v0, :sswitch_data_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/as;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_1
    check-cast p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ao;

    .line 28
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ao;->cH(Ljava/lang/String;)V

    .line 31
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ao;->dWJ:Landroid/widget/Button;

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/at;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/at;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    const/4 v0, 0x1

    goto :goto_0

    .line 22
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/as;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 24
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/as;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        0xa2 -> :sswitch_0
        0xba -> :sswitch_1
    .end sparse-switch
.end method
