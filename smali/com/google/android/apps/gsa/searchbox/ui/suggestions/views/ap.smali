.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hgv:Ljava/lang/String;

.field public final synthetic hgw:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;->hgw:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;

    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;->hgv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;->hgw:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hfP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;->hgw:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->hfP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;->hgw:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;

    iget-object v2, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/am;->dTg:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;->hgv:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->handleIconClick(ILandroid/view/View;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;)Z

    .line 4
    :cond_0
    return-void
.end method
