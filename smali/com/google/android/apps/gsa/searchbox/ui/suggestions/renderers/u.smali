.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# instance fields
.field public hck:Z

.field public hcl:Z

.field public hcm:Z

.field public querybuilderIconColor:I

.field public querybuilderIconId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public final configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hck:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;->hck:Z

    .line 3
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->querybuilderIconId:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;->querybuilderIconId:I

    .line 4
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->querybuilderIconColor:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;->querybuilderIconColor:I

    .line 5
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hcl:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;->hcl:Z

    .line 6
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhS:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;->hcm:Z

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    .line 8
    return-void
.end method

.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x21

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;->hcm:Z

    if-eqz v0, :cond_0

    .line 12
    const/16 v0, 0x31

    .line 13
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleIconClick(ILandroid/view/View;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;)Z
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, " "

    aput-object v1, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;->queryBuildSuggestion(Ljava/lang/CharSequence;)V

    .line 53
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    const-string v0, "icon1HasBackground"

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v5

    .line 17
    sget v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;->hlp:I

    invoke-static {p1, v0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getIconId(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;IZ)I

    move-result v6

    .line 18
    sget v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;->hgr:I

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getColorFilter(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)I

    move-result v4

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v3

    .line 24
    iget v7, v3, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/lit16 v7, v7, 0x80

    const/16 v8, 0x80

    if-ne v7, v8, :cond_8

    .line 27
    iget-object v0, v3, Lcom/google/u/a/c/a/ak;->xiW:Lcom/google/u/a/c/a/y;

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/google/u/a/c/a/y;->xix:Lcom/google/u/a/c/a/y;

    .line 31
    :goto_0
    iget-object v0, v0, Lcom/google/u/a/c/a/y;->xiw:Ljava/lang/String;

    move-object v3, v0

    move v0, v1

    .line 35
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 49
    :goto_2
    return v1

    .line 29
    :cond_0
    iget-object v0, v3, Lcom/google/u/a/c/a/ak;->xiW:Lcom/google/u/a/c/a/y;

    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "b"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v0, v2

    goto :goto_1

    .line 37
    :cond_2
    const-string v7, "... "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    :goto_3
    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;->hdo:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 39
    invoke-virtual {v7, v3, v0}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->getSpannedFromHtmlBoldedString(Ljava/lang/String;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 40
    invoke-interface {p2, v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;I)V

    .line 41
    invoke-interface {p2, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v7

    .line 42
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;->hck:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;->hck:Z

    if-nez v3, :cond_3

    if-eqz v5, :cond_6

    :cond_3
    move v3, v2

    .line 43
    :goto_5
    invoke-interface {v7, v6, v0, v1, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->c(IIZZ)V

    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;->hcl:Z

    if-eqz v0, :cond_7

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hideQueryBuilder(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    :goto_6
    move v1, v2

    .line 49
    goto :goto_2

    .line 37
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v0, v4

    .line 42
    goto :goto_4

    :cond_6
    move v3, v1

    goto :goto_5

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v1

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;->querybuilderIconId:I

    iget v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;->querybuilderIconColor:I

    .line 48
    invoke-virtual {v0, v1, p2, v3, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;II)V

    goto :goto_6

    :cond_8
    move-object v3, v0

    move v0, v2

    goto :goto_1
.end method

.method protected shouldDisplayQueryOnClick()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method
