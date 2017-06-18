.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gmq:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/n;->gmq:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v1, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/n;->gmq:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/n;->gmq:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gfc:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    move-object v2, v1

    .line 13
    :goto_1
    if-nez v0, :cond_2

    .line 14
    :goto_2
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/util/bs;->aa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/n;->gmq:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmm:Lcom/google/android/apps/gsa/shared/ui/ci;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 18
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {v2, v3}, Lcom/google/android/libraries/gsa/util/d;->c(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v0, v3}, Lcom/google/android/libraries/gsa/util/d;->c(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
