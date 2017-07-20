.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ar;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;
.source "SourceFile"


# instance fields
.field public final dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ar;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 6

    .prologue
    .line 4
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    if-nez v0, :cond_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 7
    :cond_1
    check-cast p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/am;

    .line 8
    iget-object v0, v4, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 9
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/u;->hAO:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->cC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/am;->dUU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/am;->dWq:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 16
    iget-object v1, v4, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 18
    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/u;->ydP:Ljava/lang/String;

    .line 19
    iget-object v2, v4, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 21
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/u;->hAO:Ljava/lang/String;

    .line 22
    iget-object v3, v4, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 24
    iget-object v3, v3, Lcom/google/ad/j/a/a/a/a/u;->yeT:Ljava/lang/String;

    .line 27
    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/p;->ydY:Ljava/lang/String;

    .line 28
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ar;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V

    .line 30
    const/4 v0, 0x1

    goto :goto_0
.end method
