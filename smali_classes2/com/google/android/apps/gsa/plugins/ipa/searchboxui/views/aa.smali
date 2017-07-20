.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dSg:Lcom/google/ad/j/a/a/a/a/p;

.field public final synthetic dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final synthetic dVW:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ad/j/a/a/a/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->dVW:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->dSg:Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->dVW:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;->dVV:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->dVW:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;->dVV:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->dVW:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->handleClick(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->dSg:Lcom/google/ad/j/a/a/a/a/p;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->dVW:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->dSg:Lcom/google/ad/j/a/a/a/a/p;

    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/p;->yer:Lcom/google/common/l/e/a/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;->a(Lcom/google/common/l/e/a/h;)V

    .line 8
    :cond_0
    return-void
.end method
