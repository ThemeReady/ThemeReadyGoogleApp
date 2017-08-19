.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/a;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# instance fields
.field public hck:Z

.field public hcm:Z


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
    .line 46
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/a;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public final configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hck:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/a;->hck:Z

    .line 3
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhS:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/a;->hcm:Z

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    .line 5
    return-void
.end method

.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x13

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/a;->hcm:Z

    if-eqz v0, :cond_0

    .line 9
    const/16 v0, 0x31

    .line 10
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 12
    const-string v1, "icon1HasBackground"

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v5

    .line 14
    sget v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/a;->hlp:I

    invoke-static {p1, v1, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getIconId(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;IZ)I

    move-result v6

    .line 15
    sget v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/a;->hgr:I

    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getColorFilter(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)I

    move-result v3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v7

    .line 21
    iget v1, v7, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/lit16 v1, v1, 0x200

    const/16 v8, 0x200

    if-ne v1, v8, :cond_6

    .line 23
    iget-object v0, v7, Lcom/google/u/a/c/a/ak;->xiY:Lcom/google/u/a/c/a/e;

    if-nez v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/u/a/c/a/e;->xif:Lcom/google/u/a/c/a/e;

    .line 27
    :goto_0
    iget-object v1, v0, Lcom/google/u/a/c/a/e;->xid:Ljava/lang/String;

    .line 30
    iget-object v0, v7, Lcom/google/u/a/c/a/ak;->xiY:Lcom/google/u/a/c/a/e;

    if-nez v0, :cond_2

    .line 31
    sget-object v0, Lcom/google/u/a/c/a/e;->xif:Lcom/google/u/a/c/a/e;

    .line 34
    :goto_1
    iget-object v0, v0, Lcom/google/u/a/c/a/e;->xie:Ljava/lang/String;

    .line 39
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string/jumbo v1, "\ufffd"

    const-string v7, "&nbsp;"

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p2, v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;I)V

    .line 42
    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v7

    .line 43
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/a;->hck:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/a;->hck:Z

    if-nez v1, :cond_0

    if-eqz v5, :cond_5

    :cond_0
    move v1, v4

    .line 44
    :goto_4
    invoke-interface {v7, v6, v0, v2, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->c(IIZZ)V

    .line 45
    return v4

    .line 25
    :cond_1
    iget-object v0, v7, Lcom/google/u/a/c/a/ak;->xiY:Lcom/google/u/a/c/a/e;

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, v7, Lcom/google/u/a/c/a/ak;->xiY:Lcom/google/u/a/c/a/e;

    goto :goto_1

    .line 37
    :cond_3
    const-string v0, "a"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v0, "b"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 43
    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto :goto_2
.end method

.method protected shouldDisplayQueryOnClick()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method
