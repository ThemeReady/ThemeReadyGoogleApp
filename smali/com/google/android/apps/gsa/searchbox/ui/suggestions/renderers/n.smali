.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/n;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/n;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/n;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public final configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hck:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/n;->hck:Z

    .line 5
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhX:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/n;->hhX:Z

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    .line 7
    return-void
.end method

.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/n;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->hab:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x56

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x2

    return v0
.end method

.method public handleLongClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/n;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->has:I

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/n;->hhX:Z

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(ILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V

    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 11

    .prologue
    const/4 v1, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSpannedSuggestionText()Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;I)V

    .line 15
    const-string v0, "text2"

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    .line 17
    invoke-interface {p2, v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineTwo(Landroid/text/Spanned;I)V

    .line 18
    const-string v0, "icon1HasBackground"

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v9

    .line 20
    const-string v0, "enableOpenAppIcon"

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    .line 22
    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/n;->context:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/c;->gXJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->C(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_0
    const-string v0, "icon1Id"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    sget v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/n;->hlp:I

    invoke-static {p1, v0, v9}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getIconId(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;IZ)I

    move-result v2

    .line 28
    sget v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/n;->hgr:I

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getColorFilter(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)I

    move-result v0

    .line 29
    invoke-interface {p2, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v3

    .line 30
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/n;->hck:Z

    if-eqz v1, :cond_1

    move v0, v5

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/n;->hck:Z

    if-nez v1, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    move v1, v10

    .line 31
    :goto_0
    invoke-interface {v3, v2, v0, v5, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->c(IIZZ)V

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/n;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {v0, p2, p1, v10, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->maybeShowBadgedIcon(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;ZI)V

    .line 39
    return v10

    :cond_3
    move v1, v5

    .line 30
    goto :goto_0

    .line 33
    :cond_4
    const-string v0, "icon1"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v0, "sourceIcon"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-interface {p2, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/n;->hik:Ldagger/Lazy;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/n;->hil:Ldagger/Lazy;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getUserHandle()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v7

    move v6, v5

    move v8, v5

    .line 37
    invoke-interface/range {v0 .. v9}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->a(Ljava/lang/String;Ljava/lang/String;Ldagger/Lazy;Ldagger/Lazy;ZZLcom/google/android/apps/gsa/shared/util/UserHandleCompat;ZZ)V

    goto :goto_1
.end method
