.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/v;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# instance fields
.field public context:Landroid/content/Context;

.field public hck:Z

.field public hhX:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/v;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/v;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public final configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hck:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/v;->hck:Z

    .line 5
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhX:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/v;->hhX:Z

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    .line 7
    return-void
.end method

.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, -0x2

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x3

    return v0
.end method

.method public handleIconClick(ILandroid/view/View;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;)Z
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 44
    :goto_0
    return v0

    .line 37
    :cond_0
    if-ne p1, v2, :cond_2

    .line 38
    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/v;->handleSuggestionActionButtonClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/v;->context:Landroid/content/Context;

    const-string v3, "input_method"

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    move v0, v2

    .line 43
    goto :goto_0

    :cond_2
    move v0, v1

    .line 44
    goto :goto_0
.end method

.method public handleLongClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 26
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/v;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/v;->context:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/f;->ham:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/v;->context:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/f;->hal:I

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 30
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2, p2, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->showRemoveFromHistoryDialog(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)V

    .line 34
    :goto_0
    return v7

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/v;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZx:I

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/v;->hhX:Z

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(ILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V

    goto :goto_0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 9

    .prologue
    .line 12
    const-string v0, "icon1HasBackground"

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v7

    .line 14
    sget v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/v;->hlp:I

    invoke-static {p1, v0, v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getIconId(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;IZ)I

    move-result v4

    .line 15
    sget v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/v;->hgr:I

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getColorFilter(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)I

    move-result v5

    .line 17
    invoke-static {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->p(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->n(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->o(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/v;->hik:Ldagger/Lazy;

    iget-boolean v8, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/v;->hck:Z

    move-object v0, p2

    invoke-interface/range {v0 .. v8}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdagger/Lazy;ZZ)Z

    move-result v0

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected shouldDisplayQueryOnClick()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method
