.class public Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/l;
.super Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/g;
.source "SourceFile"


# instance fields
.field public mTG:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/g;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/l;->mTG:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;

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
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/l;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/l;->hbm:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/l;->hcV:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->v(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/l;->mTG:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/l;->hbm:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;->jF(I)V

    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;->anV()Lcom/google/android/apps/gsa/searchbox/ui/logging/d;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/n/g;->ae(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/logging/d;->t([I)Lcom/google/android/apps/gsa/searchbox/ui/logging/d;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/l;->hbm:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 12
    invoke-interface {v2}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/d;->jK(I)Lcom/google/android/apps/gsa/searchbox/ui/logging/d;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;

    .line 14
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;->mTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->getColumn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/d;->jL(I)Lcom/google/android/apps/gsa/searchbox/ui/logging/d;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/d;->anO()Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/l;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 18
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "QUERY_BUILDER_CHIP_TAP"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "QUERY_BUILDER_CHIP_TAP"

    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->avF()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_1
    const-string v0, "sb.u.Logging"

    const-string v1, "SearchboxStateAccessor is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
