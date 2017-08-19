.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ay;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;
.source "SourceFile"


# instance fields
.field public final dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ay;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 6

    .prologue
    .line 4
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    if-nez v0, :cond_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 7
    :cond_1
    check-cast p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ao;

    .line 8
    iget-object v0, v4, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 9
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/u;->hFV:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, v4, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 14
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/u;->hHK:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->cT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_2
    iget-object v1, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ao;->dZz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ao;->ebg:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 21
    iget-object v1, v4, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 23
    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/u;->ycm:Ljava/lang/String;

    .line 24
    iget-object v2, v4, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 26
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/u;->hHK:Ljava/lang/String;

    .line 27
    iget-object v3, v4, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 29
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/u;->ydr:Ljava/lang/String;

    .line 32
    iget-object v4, v4, Lcom/google/ab/j/a/a/a/a/p;->ycv:Ljava/lang/String;

    .line 33
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ay;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V

    .line 35
    const/4 v0, 0x1

    goto :goto_0
.end method
