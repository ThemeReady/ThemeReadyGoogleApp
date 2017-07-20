.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final synthetic dVS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/x;->dVS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/x;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/x;->dVS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dVV:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/x;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/x;->dVS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;->dVV:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/x;->dVS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/v;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/x;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->handleClick(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 4
    :cond_0
    return-void
.end method
