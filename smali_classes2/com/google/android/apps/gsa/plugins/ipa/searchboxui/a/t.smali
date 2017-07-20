.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/t;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;
.source "SourceFile"


# instance fields
.field public final dTx:Lcom/google/android/apps/gsa/plugins/ipa/b/bz;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/t;->dTx:Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget v1, p1, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 6
    const/16 v2, 0x16

    if-eq v1, v2, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;

    if-nez v1, :cond_2

    .line 9
    const-string/jumbo v1, "sr.u.IpaGmlIntelRdr"

    const-string v2, "The suggestionView is not an instance of EmailResultView."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    check-cast p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;

    .line 13
    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/p;->bCS:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->cE(Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/p;->wla:Ljava/lang/String;

    .line 17
    new-array v2, v0, [Lcom/google/ad/j/a/a/a/a/g;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->a(Ljava/lang/String;[Lcom/google/ad/j/a/a/a/a/g;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/t;->dTx:Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

    .line 19
    iget-wide v2, p1, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->C(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->cF(Ljava/lang/String;)V

    .line 22
    iget-object v2, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->dVs:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 23
    iget-object v3, p1, Lcom/google/ad/j/a/a/a/a/p;->yef:[I

    .line 24
    if-eqz v3, :cond_5

    array-length v1, v3

    if-lez v1, :cond_5

    .line 25
    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_5

    aget v5, v3, v1

    .line 26
    const/16 v6, 0xcf

    if-ne v5, v6, :cond_3

    .line 27
    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/e;->drc:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 36
    :goto_2
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->dVq:Landroid/widget/FrameLayout;

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->dVr:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :cond_3
    const/16 v6, 0xd0

    if-ne v5, v6, :cond_4

    .line 31
    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/e;->drf:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 33
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_5
    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/e;->drd:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p3, p4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/t;->a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 1

    .prologue
    .line 42
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/t;->a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/t;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z

    move-result v0

    return v0
.end method
