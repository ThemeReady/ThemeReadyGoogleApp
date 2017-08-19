.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->context:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 8
    .param p1    # Lcom/google/ab/j/a/a/a/a/p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget v0, p1, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 6
    const/16 v2, 0x16

    if-eq v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/au;

    if-nez v0, :cond_2

    .line 9
    const-string/jumbo v0, "sr.u.IpaGmlIntelRdr"

    const-string v2, "The suggestionView is not an instance of ThreeLineResultView."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/au;

    .line 13
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->bBM:Ljava/lang/String;

    .line 15
    iget-object v2, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/au;->bZF:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->wwq:Ljava/lang/String;

    .line 19
    iget-object v2, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/au;->ebS:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/au;->ebS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v3, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/au;->eac:Landroid/widget/FrameLayout;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->context:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/h;->due:I

    .line 26
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 27
    iget-object v4, p1, Lcom/google/ab/j/a/a/a/a/p;->ycC:[I

    .line 28
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 29
    if-eqz v4, :cond_5

    array-length v2, v4

    if-lez v2, :cond_5

    .line 30
    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_5

    aget v6, v4, v2

    .line 31
    const/16 v7, 0xcf

    if-ne v6, v7, :cond_3

    .line 32
    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/e;->drR:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 40
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_3
    const/16 v7, 0xd0

    if-ne v6, v7, :cond_4

    .line 36
    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/e;->drU:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 38
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 39
    :cond_5
    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/e;->drS:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p3, p4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 1

    .prologue
    .line 43
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    .line 44
    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z

    move-result v0

    return v0
.end method
