.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bc;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v1

    .line 3
    if-nez v1, :cond_0

    .line 4
    const-string v1, "UserOnboardingRenderer"

    const-string v2, "ipaResult is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_0
    return v0

    .line 6
    :cond_0
    instance-of v2, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aw;

    if-nez v2, :cond_1

    .line 7
    const-string v1, "UserOnboardingRenderer"

    const-string v2, "The suggestionView is not an instance of UserOnboardingResultView."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    check-cast p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aw;

    .line 11
    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/p;->gQt:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aw;->ebU:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aw;->ebU:Landroid/widget/TextView;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bd;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bd;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :goto_1
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aw;->ebT:Landroid/widget/Button;

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/be;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/be;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aw;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const/4 v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aw;->ebU:Landroid/widget/TextView;

    .line 23
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
