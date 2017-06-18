.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/c",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public gej:Z

.field public gek:Z

.field public querybuilderIconColor:I

.field public querybuilderIconId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public final configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gej:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->gej:Z

    .line 5
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->querybuilderIconId:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->querybuilderIconId:I

    .line 6
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->querybuilderIconColor:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->querybuilderIconColor:I

    .line 7
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gek:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->gek:Z

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    .line 9
    return-void
.end method

.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x4e

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public handleIconClick(ILandroid/view/View;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, " "

    aput-object v1, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->queryBuildSuggestion(Ljava/lang/CharSequence;)V

    .line 35
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public handleLongClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->gkx:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->context:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/a;->gcq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->context:Landroid/content/Context;

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/a;->gcp:I

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 39
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2, p2, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->showRemoveFromHistoryDialog(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)V

    .line 42
    return v7
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 14
    const-string v0, "icon1HasBackground"

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v2

    .line 16
    sget v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->gnh:I

    invoke-static {p1, v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getIconId(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;IZ)I

    move-result v4

    .line 17
    sget v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->giE:I

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getColorFilter(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)I

    move-result v0

    .line 18
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->context:Landroid/content/Context;

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/a;->gei:I

    new-array v7, v3, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v5

    .line 22
    invoke-interface {p2, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;)V

    .line 23
    invoke-interface {p2, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v5

    .line 24
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->gej:Z

    if-eqz v6, :cond_0

    move v0, v1

    :cond_0
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->gej:Z

    if-nez v6, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    move v2, v3

    .line 25
    :goto_0
    invoke-interface {v5, v4, v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->c(IIZZ)V

    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->gek:Z

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->gkx:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hideQueryBuilder(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    .line 31
    :goto_1
    return v3

    :cond_2
    move v2, v1

    .line 24
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->gkx:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->querybuilderIconId:I

    iget v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;->querybuilderIconColor:I

    .line 30
    invoke-virtual {v0, v1, p2, v2, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;II)V

    goto :goto_1
.end method

.method protected shouldDisplayQueryOnClick()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method
