.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dWQ:Lcom/google/ab/j/a/a/a/a/p;

.field public final synthetic dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final synthetic eaM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ab/j/a/a/a/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->eaM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->dWQ:Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->eaM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;->eaL:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->eaM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;->eaL:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->eaM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->handleClick(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->dWQ:Lcom/google/ab/j/a/a/a/a/p;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->eaM:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;->dWQ:Lcom/google/ab/j/a/a/a/a/p;

    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/p;->ycO:Lcom/google/common/k/e/a/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;->a(Lcom/google/common/k/e/a/h;)V

    .line 8
    :cond_0
    return-void
.end method
