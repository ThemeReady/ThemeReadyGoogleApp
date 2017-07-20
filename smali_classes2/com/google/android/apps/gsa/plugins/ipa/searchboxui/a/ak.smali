.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dTP:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;

.field public final synthetic dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

.field public final synthetic dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ak;->dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ak;->dTP:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ak;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ak;->dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ak;->dTP:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ak;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->handleClick(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 3
    return-void
.end method
