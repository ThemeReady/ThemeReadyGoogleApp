.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hlK:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;

.field public final synthetic hlM:Ljava/lang/String;

.field public final synthetic kS:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/i;->hlK:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;

    iput p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/i;->kS:I

    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/i;->hlM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/i;->hlK:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->eaL:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/i;->hlK:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->dXQ:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/i;->hlK:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->eaL:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/i;->kS:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/i;->hlK:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;

    iget-object v2, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->dXQ:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/i;->hlM:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->handleIconClick(ILandroid/view/View;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;)Z

    .line 4
    :cond_0
    return-void
.end method
