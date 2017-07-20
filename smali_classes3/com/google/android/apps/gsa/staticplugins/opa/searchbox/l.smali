.class public Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/l;
.super Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/g;
.source "SourceFile"


# instance fields
.field public mKk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/g;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/l;->mKk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;

    .line 3
    return-void
.end method


# virtual methods
.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x32

    return v0
.end method

.method public handleClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/l;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/l;->gUY:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/l;->gWG:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->w(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/l;->mKk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/l;->gUY:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;->jy(I)V

    .line 10
    return-void
.end method
